.class public final synthetic Lcom/lingq/feature/vocabulary/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/vocabulary/state/d;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/vocabulary/state/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/c;->a:Lcom/lingq/feature/vocabulary/state/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Ln1b;

    iget-object p1, v0, Ln1b;->b:Lzza;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/c;->a:Lcom/lingq/feature/vocabulary/state/d;

    iget p0, p0, Lcom/lingq/feature/vocabulary/state/d;->r:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p0, v1}, Lzza;->a(Lzza;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Lkotlin/Pair;II)Lzza;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0x7fd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object p0

    return-object p0
.end method
