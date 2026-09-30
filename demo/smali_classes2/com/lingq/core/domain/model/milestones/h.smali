.class public abstract Lcom/lingq/core/domain/model/milestones/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lix4;

.field public static final a:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lix4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/h;->Companion:Lix4;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/milestones/h;->a:Lcs4;

    return-void
.end method
