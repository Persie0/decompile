.class public final synthetic Lfn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lh41;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLh41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfn7;->a:F

    iput-object p2, p0, Lfn7;->b:Lh41;

    iput p3, p0, Lfn7;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltv8;

    new-instance v0, Ltm7;

    iget v1, p0, Lfn7;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lfn7;->b:Lh41;

    invoke-static {v1, v2}, Ll70;->k(Ljava/lang/Comparable;Lh41;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget p0, p0, Lfn7;->c:I

    invoke-direct {v0, v1, v2, p0}, Ltm7;-><init>(FLh41;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->g(Ltv8;Ltm7;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
