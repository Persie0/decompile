.class public final Lo47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# static fields
.field public static final b:Lo47;

.field public static final c:Lo47;

.field public static final d:Lo47;

.field public static final e:Lo47;

.field public static final f:Lo47;

.field public static final g:Lo47;

.field public static final h:Lo47;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo47;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo47;-><init>(I)V

    sput-object v0, Lo47;->b:Lo47;

    new-instance v0, Lo47;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo47;-><init>(I)V

    sput-object v0, Lo47;->c:Lo47;

    new-instance v0, Lo47;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo47;-><init>(I)V

    sput-object v0, Lo47;->d:Lo47;

    new-instance v0, Lo47;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo47;-><init>(I)V

    sput-object v0, Lo47;->e:Lo47;

    new-instance v0, Lo47;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo47;-><init>(I)V

    sput-object v0, Lo47;->f:Lo47;

    new-instance v0, Lo47;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo47;-><init>(I)V

    sput-object v0, Lo47;->g:Lo47;

    new-instance v0, Lo47;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo47;-><init>(I)V

    sput-object v0, Lo47;->h:Lo47;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo47;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lc83;I)V
    .locals 0

    .line 6
    iput p2, p0, Lo47;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lo47;->a:I

    sget-object v0, Lxfa;->a:Lxfa;

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_0
    const/16 p0, 0xc

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_1
    const/16 p0, 0xa

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_2
    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    const-string p0, "There is more input to consume"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
