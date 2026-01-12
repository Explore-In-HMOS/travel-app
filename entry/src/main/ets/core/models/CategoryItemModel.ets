import { util } from '@kit.ArkTS';

export class CategoryItemModel {
  public id: string;
  public title: string;
  public navigationUrl: string;
  public iconPath: string;
  public distance: string;
  public description: string;

  constructor(
    title: string,
    navigationUrl: string,
    iconPath: string,
    distance: string = ``,
    description: string = ``
  ) {
    this.id = util.generateRandomUUID();
    this.title = title;
    this.navigationUrl = navigationUrl;
    this.iconPath = iconPath;
    this.distance = distance;
    this.description = description;
  }
}
