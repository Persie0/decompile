.class public final Lcm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# static fields
.field public static final b:Lcm6;

.field public static final c:Lcm6;

.field public static final d:Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm6;-><init>(I)V

    sput-object v0, Lcm6;->b:Lcm6;

    new-instance v0, Lcm6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcm6;-><init>(I)V

    sput-object v0, Lcm6;->c:Lcm6;

    new-instance v0, Lcm6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcm6;-><init>(I)V

    sput-object v0, Lcm6;->d:Lcm6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcm6;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnn3;

    instance-of p0, p1, Lc6;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnn3;

    instance-of p0, p1, Lo70;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnn3;

    instance-of p0, p1, Lc6;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
