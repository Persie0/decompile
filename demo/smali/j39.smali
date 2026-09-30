.class public final Lj39;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Li39;

.field public final b:F

.field public final c:Lt66;

.field public final d:Lgc2;


# direct methods
.method public constructor <init>(Li39;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lj39;->a:Li39;

    iput p2, p0, Lj39;->b:F

    new-instance p1, Lx89;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lx89;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lj39;->c:Lt66;

    new-instance p1, Lbr8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Lj39;->d:Lgc2;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lj39;->b:F

    invoke-static {p1, v0}, Lb34;->Q(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lj39;->d:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
