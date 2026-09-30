.class public final synthetic Lo68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/library/ui/components/ReportScope;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/library/ui/components/ReportScope;Lt66;I)V
    .locals 0

    iput p3, p0, Lo68;->a:I

    iput-object p1, p0, Lo68;->b:Lcom/lingq/feature/library/ui/components/ReportScope;

    iput-object p2, p0, Lo68;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo68;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lo68;->c:Lt66;

    iget-object p0, p0, Lo68;->b:Lcom/lingq/feature/library/ui/components/ReportScope;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
