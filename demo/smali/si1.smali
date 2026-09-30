.class public abstract Lsi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt56;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lva1;->e:Landroidx/compose/ui/graphics/colorspace/a;

    iget v1, v0, Lsa1;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lpi1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lri1;-><init>(Lsa1;Lsa1;I)V

    iget v3, v0, Lsa1;->c:I

    sget-object v4, Lva1;->x:Lfr6;

    iget v5, v4, Lsa1;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Lri1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lri1;-><init>(Lsa1;Lsa1;I)V

    iget v8, v4, Lsa1;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Lri1;

    invoke-direct {v8, v4, v0, v7}, Lri1;-><init>(Lsa1;Lsa1;I)V

    sget-object v0, Le84;->a:Lt56;

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    invoke-virtual {v0, v1, v2}, Lt56;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lt56;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Lt56;->i(ILjava/lang/Object;)V

    sput-object v0, Lsi1;->a:Lt56;

    return-void
.end method
