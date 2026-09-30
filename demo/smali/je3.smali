.class public final Lje3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3;->d:Landroidx/fragment/app/f;

    iput-object p2, p0, Lje3;->a:Ljava/lang/String;

    iput p3, p0, Lje3;->b:I

    iput p4, p0, Lje3;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, Lje3;->d:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    iget v2, p0, Lje3;->b:I

    if-gez v2, :cond_0

    iget-object v2, p0, Lje3;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/f;->W(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    iget v4, p0, Lje3;->b:I

    iget v5, p0, Lje3;->c:I

    iget-object v3, p0, Lje3;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/f;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
