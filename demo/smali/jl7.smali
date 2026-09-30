.class public final Ljl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;
.implements Lun1;


# instance fields
.field public final synthetic a:Lt66;

.field public final b:Lkn1;


# direct methods
.method public constructor <init>(Lt66;Lkn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl7;->a:Lt66;

    iput-object p2, p0, Ljl7;->b:Lkn1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljl7;->a:Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljl7;->a:Lt66;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lkn1;
    .locals 0

    iget-object p0, p0, Ljl7;->b:Lkn1;

    return-object p0
.end method
