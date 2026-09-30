.class public final Lwgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhb;


# static fields
.field public static final b:Lwgb;

.field public static final c:Lwgb;

.field public static final d:Lwgb;

.field public static final e:Lwgb;

.field public static final f:Lwgb;

.field public static final g:Lwgb;

.field public static final h:Lwgb;

.field public static final i:Lwgb;

.field public static final j:Lwgb;

.field public static final k:Lwgb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    sput-object v0, Lwgb;->b:Lwgb;

    new-instance v0, Lwgb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    sput-object v0, Lwgb;->c:Lwgb;

    new-instance v0, Lwgb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    sput-object v0, Lwgb;->d:Lwgb;

    new-instance v0, Lwgb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    sput-object v0, Lwgb;->e:Lwgb;

    new-instance v0, Lwgb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    sput-object v0, Lwgb;->f:Lwgb;

    new-instance v0, Lwgb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    sput-object v0, Lwgb;->g:Lwgb;

    new-instance v0, Lwgb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    sput-object v0, Lwgb;->h:Lwgb;

    new-instance v0, Lwgb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    sput-object v0, Lwgb;->i:Lwgb;

    new-instance v0, Lwgb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    sput-object v0, Lwgb;->j:Lwgb;

    new-instance v0, Lwgb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwgb;-><init>(I)V

    sput-object v0, Lwgb;->k:Lwgb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget p0, p0, Lwgb;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :pswitch_0
    invoke-static {p1}, Lded;->c(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p1}, Lced;->b(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_3
    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return p0

    :pswitch_4
    const/4 p0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return p0

    :pswitch_5
    const/4 p0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, p0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 p0, 0x0

    :cond_6
    return p0

    :pswitch_6
    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_3

    :pswitch_7
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_8
    const/4 p0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    return p0

    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzabz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzabz;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
