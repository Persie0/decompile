.class public final synthetic Lds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lds1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lds1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ll52;

    check-cast p1, Lmp9;

    invoke-direct {p0, p1}, Ll52;-><init>(Lmp9;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lcs1;

    iget p0, p1, Lcs1;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
