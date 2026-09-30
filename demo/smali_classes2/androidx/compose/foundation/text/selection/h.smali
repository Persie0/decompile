.class public final synthetic Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic b:Lun1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/f;Lun1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/h;->b:Lun1;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lat9;

    iget-object v0, p1, Lat9;->a:Lh66;

    iget-object p1, p1, Lat9;->a:Lh66;

    sget-object v1, Lmt9;->b:Lmt9;

    invoke-virtual {v0, v1}, Lh66;->g(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-wide v3, v3, Lvv9;->b:J

    invoke-static {v3, v4}, Lcx9;->c(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/f;->f:Lkwa;

    instance-of v3, v3, Lc57;

    if-nez v3, :cond_0

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/f;->h:Lt31;

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Landroidx/compose/foundation/text/selection/g;

    iget-object v9, p0, Landroidx/compose/foundation/text/selection/h;->b:Lun1;

    invoke-direct {v8, v9, v6}, Landroidx/compose/foundation/text/selection/g;-><init>(Lun1;Lvi3;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v10, Lsx7;

    const/16 v11, 0x1b

    invoke-direct {v10, v11, v8, v7}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v0

    new-instance v8, Ljt9;

    invoke-direct {v8, v0, v10, v3, v6}, Ljt9;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lh66;->g(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-wide v12, v3, Lvv9;->b:J

    invoke-static {v12, v13}, Lcx9;->c(J)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/f;->f:Lkwa;

    instance-of v3, v3, Lc57;

    if-nez v3, :cond_2

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/f;->h:Lt31;

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    invoke-direct {v6, v2, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Landroidx/compose/foundation/text/selection/g;

    invoke-direct {v8, v9, v6}, Landroidx/compose/foundation/text/selection/g;-><init>(Lun1;Lvi3;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v10, Lsx7;

    invoke-direct {v10, v11, v8, v7}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v0

    new-instance v8, Ljt9;

    invoke-direct {v8, v0, v10, v3, v6}, Ljt9;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lh66;->g(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/f;->x:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/f;->h:Lt31;

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    invoke-direct {v6, v2, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Landroidx/compose/foundation/text/selection/g;

    invoke-direct {v8, v9, v6}, Landroidx/compose/foundation/text/selection/g;-><init>(Lun1;Lvi3;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v9, Lsx7;

    invoke-direct {v9, v11, v8, v7}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v0

    new-instance v8, Ljt9;

    invoke-direct {v8, v0, v9, v3, v6}, Ljt9;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lh66;->g(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-wide v8, v3, Lvv9;->b:J

    invoke-static {v8, v9}, Lcx9;->d(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v6

    iget-object v6, v6, Lvv9;->a:Lon;

    iget-object v6, v6, Lon;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v3, v6, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    new-instance v6, Lsv9;

    invoke-direct {v6, v2, v4}, Lsv9;-><init>(Landroidx/compose/foundation/text/selection/f;I)V

    new-instance v8, Lsv9;

    invoke-direct {v8, v2, v5}, Lsv9;-><init>(Landroidx/compose/foundation/text/selection/f;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Lsx7;

    invoke-direct {v10, v11, v8, v6}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v0

    new-instance v8, Ljt9;

    invoke-direct {v8, v0, v10, v3, v6}, Ljt9;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lh66;->g(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-wide v8, v3, Lvv9;->b:J

    invoke-static {v8, v9}, Lcx9;->c(J)Z

    move-result v3

    if-eqz v3, :cond_8

    move v4, v5

    :cond_8
    new-instance v3, Lsv9;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lsv9;-><init>(Landroidx/compose/foundation/text/selection/f;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Lsx7;

    invoke-direct {v2, v11, v3, v7}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    move-result v0

    new-instance v4, Ljt9;

    invoke-direct {v4, v0, v2, v3, p0}, Ljt9;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lh66;->g(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v1}, Lh66;->g(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
