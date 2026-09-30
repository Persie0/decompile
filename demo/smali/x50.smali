.class public final Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# static fields
.field public static final b:Lx50;

.field public static final c:Lx50;

.field public static final d:Lx50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx50;-><init>(I)V

    sput-object v0, Lx50;->b:Lx50;

    new-instance v0, Lx50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx50;-><init>(I)V

    sput-object v0, Lx50;->c:Lx50;

    new-instance v0, Lx50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx50;-><init>(I)V

    sput-object v0, Lx50;->d:Lx50;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lx50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lc83;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lx50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lx50;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-wide v0, Laa1;->b:J

    new-instance p0, Laa1;

    invoke-direct {p0, v0, v1}, Laa1;-><init>(J)V

    return-object p0

    :pswitch_2
    const p0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {p0}, Ld32;->e(I)J

    move-result-wide v0

    new-instance p0, Laa1;

    invoke-direct {p0, v0, v1}, Laa1;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
