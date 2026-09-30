.class public abstract Lpt5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lingq/core/player/service/PlayerService;J)Landroid/app/PendingIntent;
    .locals 7

    invoke-static {p0}, Lpt5;->b(Lcom/lingq/core/player/service/PlayerService;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MediaButtonReceiver"

    if-nez v0, :cond_0

    const-string p0, "A unique media button receiver could not be found in the given context, so couldn\'t build a pending intent."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const-wide/16 v3, 0x4

    cmp-long v3, p1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/16 v3, 0x7e

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x2

    cmp-long v3, p1, v5

    if-nez v3, :cond_2

    const/16 v3, 0x7f

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x20

    cmp-long v3, p1, v5

    if-nez v3, :cond_3

    const/16 v3, 0x57

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x10

    cmp-long v3, p1, v5

    if-nez v3, :cond_4

    const/16 v3, 0x58

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1

    cmp-long v3, p1, v5

    if-nez v3, :cond_5

    const/16 v3, 0x56

    goto :goto_0

    :cond_5
    const-wide/16 v5, 0x40

    cmp-long v3, p1, v5

    if-nez v3, :cond_6

    const/16 v3, 0x5a

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x8

    cmp-long v3, p1, v5

    if-nez v3, :cond_7

    const/16 v3, 0x59

    goto :goto_0

    :cond_7
    const-wide/16 v5, 0x200

    cmp-long v3, p1, v5

    if-nez v3, :cond_8

    const/16 v3, 0x55

    goto :goto_0

    :cond_8
    move v3, v4

    :goto_0
    if-nez v3, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot build a media button pending intent with the given action: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p2, Landroid/view/KeyEvent;

    invoke-direct {p2, v4, v3}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_a

    const/high16 v4, 0x2000000

    :cond_a
    invoke-static {p0, v3, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lingq/core/player/service/PlayerService;)Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_1

    const-string p0, "MediaButtonReceiver"

    const-string v0, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
