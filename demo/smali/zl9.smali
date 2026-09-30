.class public final synthetic Lzl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ll87;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ll87;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl9;->a:Ll87;

    iput p2, p0, Lzl9;->b:F

    iput p3, p0, Lzl9;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget v0, p0, Lzl9;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lzl9;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p0, p0, Lzl9;->a:Ll87;

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
