.class public final Lu8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhb;


# static fields
.field public static final b:Lu8c;

.field public static final c:Lu8c;

.field public static final d:Lu8c;

.field public static final e:Lu8c;

.field public static final f:Lu8c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu8c;-><init>(I)V

    sput-object v0, Lu8c;->b:Lu8c;

    new-instance v0, Lu8c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu8c;-><init>(I)V

    sput-object v0, Lu8c;->c:Lu8c;

    new-instance v0, Lu8c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu8c;-><init>(I)V

    sput-object v0, Lu8c;->d:Lu8c;

    new-instance v0, Lu8c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu8c;-><init>(I)V

    sput-object v0, Lu8c;->e:Lu8c;

    new-instance v0, Lu8c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu8c;-><init>(I)V

    sput-object v0, Lu8c;->f:Lu8c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu8c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget p0, p0, Lu8c;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :pswitch_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :pswitch_1
    invoke-static {p1}, Lpdd;->b(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    invoke-static {p1}, Lqma;->b(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
