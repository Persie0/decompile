.class final Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/accompanist/drawablepainter/a;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/drawablepainter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->b:Lcom/google/accompanist/drawablepainter/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Llm;

    iget-object p0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->b:Lcom/google/accompanist/drawablepainter/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
