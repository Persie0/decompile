.class public final Lk58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk58;->a:Landroid/net/Uri;

    iput-object p2, p0, Lk58;->b:Ljava/lang/String;

    iput-object p3, p0, Lk58;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lweb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk58;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lweb;->z(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lweb;->y(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lk58;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lweb;->z(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lweb;->y(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.sound2"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lk58;->a:Landroid/net/Uri;

    const-string p0, "gcm.n.image"

    invoke-virtual {p1, p0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.ticker"

    invoke-virtual {p1, p0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "gcm.n.notification_priority"

    invoke-virtual {p1, p0}, Lweb;->v(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p0, "gcm.n.visibility"

    invoke-virtual {p1, p0}, Lweb;->v(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p0, "gcm.n.notification_count"

    invoke-virtual {p1, p0}, Lweb;->v(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p0, "gcm.n.sticky"

    invoke-virtual {p1, p0}, Lweb;->o(Ljava/lang/String;)Z

    const-string p0, "gcm.n.local_only"

    invoke-virtual {p1, p0}, Lweb;->o(Ljava/lang/String;)Z

    const-string p0, "gcm.n.default_sound"

    invoke-virtual {p1, p0}, Lweb;->o(Ljava/lang/String;)Z

    const-string p0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, p0}, Lweb;->o(Ljava/lang/String;)Z

    const-string p0, "gcm.n.default_light_settings"

    invoke-virtual {p1, p0}, Lweb;->o(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lweb;->A()Ljava/lang/Long;

    invoke-virtual {p1}, Lweb;->x()[I

    invoke-virtual {p1}, Lweb;->F()[J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk58;->c:Ljava/lang/String;

    return-object p0
.end method
