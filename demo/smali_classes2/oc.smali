.class public final Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmb;


# static fields
.field public static final c:Loc;

.field public static final d:Loc;

.field public static final e:Loc;

.field public static final f:Loc;

.field public static final g:Loc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Loc;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loc;->c:Loc;

    new-instance v0, Loc;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Loc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loc;->d:Loc;

    new-instance v0, Loc;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Loc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loc;->e:Loc;

    new-instance v0, Loc;

    const-string v1, "FLAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loc;->f:Loc;

    new-instance v0, Loc;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1, v2}, Loc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loc;->g:Loc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Loc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Loc;->a:I

    iput-object p1, p0, Loc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lk47;)Loc;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk47;->N(I)V

    invoke-virtual {p0}, Lk47;->z()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lk47;->z()I

    move-result p0

    const/4 v3, 0x3

    shr-int/2addr p0, v3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    const/16 v4, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    const-string v0, "dvav"

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    const-string v0, "dav1"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    invoke-static {v0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    const-string v5, ".0"

    if-ge v1, v4, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v4, :cond_5

    move-object v2, v5

    :cond_5
    invoke-static {v0, v2, p0}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Loc;

    invoke-direct {v0, p0, v3}, Loc;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Loc;->b:Ljava/lang/String;

    sget-object v0, Laib;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lxmd;->a:Landroid/net/Uri;

    const-class v1, Lxmd;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lxmd;->c(Landroid/content/ContentResolver;)V

    sget-object v2, Lxmd;->k:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lxmd;->g:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v3}, Lxmd;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_0
    invoke-static {v0, p0}, Lxmd;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lxmd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    sget-object v6, Lxmd;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "Gservices"

    const-string v6, "attempt to read gservices key "

    const-string v7, " (value \""

    const-string v8, "\") as boolean"

    invoke-static {v6, p0, v7, v0, v8}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    move-object v3, v4

    :goto_1
    invoke-static {v2, v1, p0, v3}, Lxmd;->d(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    move p0, v5

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b()Lgp0;
    .locals 2

    iget-object p0, p0, Loc;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lgp0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgp0;-><init>(I)V

    iput-object p0, v0, Lgp0;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string p0, "Purchase token must be set"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loc;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loc;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Loc;->b:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
