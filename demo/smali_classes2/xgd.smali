.class public abstract Lxgd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/MissingFieldException;Ljava/lang/String;)Lkotlinx/serialization/MissingFieldException;
    .locals 3

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
