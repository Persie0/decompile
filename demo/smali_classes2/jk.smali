.class public final synthetic Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq6;


# direct methods
.method public synthetic constructor <init>(Loq6;I)V
    .locals 0

    iput p2, p0, Ljk;->a:I

    iput-object p1, p0, Ljk;->b:Loq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v5, 0x7fffffff7fffffffL

    iget-object p0, p0, Ljk;->b:Loq6;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Loq6;->a()J

    move-result-wide v7

    and-long/2addr v5, v7

    cmp-long p0, v5, v3

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Loq6;->a()J

    move-result-wide v7

    and-long/2addr v5, v7

    cmp-long p0, v5, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
