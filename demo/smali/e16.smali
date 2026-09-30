.class public interface abstract Le16;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
.end method

.method public abstract c(Lvi3;)Z
.end method

.method public g(Le16;)Le16;
    .locals 1

    sget-object v0, Lb16;->a:Lb16;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/a;-><init>(Le16;Le16;)V

    return-object v0
.end method
