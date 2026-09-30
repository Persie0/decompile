.class public final Lwm6;
.super Lxm6;
.source "SourceFile"


# instance fields
.field public d:[I

.field public e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxm6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwm6;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Lmb;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lmb;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Lqm6;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lrm6;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lwm6;->d:[I

    iget-object p0, p0, Lwm6;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, p0}, Lqm6;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p0

    invoke-static {p1, p0}, Lqm6;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void

    :cond_0
    invoke-static {}, Lqm6;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lwm6;->d:[I

    iget-object p0, p0, Lwm6;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, p0}, Lqm6;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p0

    invoke-static {p1, p0}, Lqm6;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method
