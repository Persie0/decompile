.class public final synthetic Ldl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lun1;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lun1;Lt66;Lt66;Lt66;I)V
    .locals 0

    iput p6, p0, Ldl4;->a:I

    iput-object p1, p0, Ldl4;->b:Lvi3;

    iput-object p2, p0, Ldl4;->c:Lun1;

    iput-object p3, p0, Ldl4;->d:Lt66;

    iput-object p4, p0, Ldl4;->e:Lt66;

    iput-object p5, p0, Ldl4;->f:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldl4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ldl4;->f:Lt66;

    iget-object v3, p0, Ldl4;->e:Lt66;

    iget-object v4, p0, Ldl4;->d:Lt66;

    iget-object v5, p0, Ldl4;->c:Lun1;

    iget-object p0, p0, Ldl4;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v4, v3, v2}, Lcom/lingq/feature/reader/video/components/a;->b(Lun1;Lt66;Lt66;Lt66;)V

    sget-object v0, Lbra;->a:Lbra;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {v5, v4, v3, v2}, Lcom/lingq/feature/reader/video/components/a;->b(Lun1;Lt66;Lt66;Lt66;)V

    sget-object v0, Lfra;->a:Lfra;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-static {v5, v4, v3, v2}, Lcom/lingq/feature/reader/video/components/a;->b(Lun1;Lt66;Lt66;Lt66;)V

    sget-object v0, Lhra;->a:Lhra;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
