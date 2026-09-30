.class public final Le1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8c;


# static fields
.field public static final b:Le1c;

.field public static final c:Le1c;

.field public static final d:Le1c;

.field public static final e:Le1c;

.field public static final f:Le1c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le1c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    sput-object v0, Le1c;->b:Le1c;

    new-instance v0, Le1c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    sput-object v0, Le1c;->c:Le1c;

    new-instance v0, Le1c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    sput-object v0, Le1c;->d:Le1c;

    new-instance v0, Le1c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    sput-object v0, Le1c;->e:Le1c;

    new-instance v0, Le1c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    sput-object v0, Le1c;->f:Le1c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget p0, p0, Le1c;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_2
    packed-switch p1, :pswitch_data_2

    :pswitch_3
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_4
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_5
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :pswitch_6
    packed-switch p1, :pswitch_data_3

    const/4 p0, 0x0

    goto :goto_2

    :pswitch_7
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
