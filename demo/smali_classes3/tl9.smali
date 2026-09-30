.class public final synthetic Ltl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltl9;->a:I

    iput p2, p0, Ltl9;->b:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltl9;->a:I

    int-to-float v0, v0

    iget p0, p0, Ltl9;->b:F

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Ll70;->g(FFF)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
