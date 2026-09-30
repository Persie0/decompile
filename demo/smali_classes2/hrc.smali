.class public abstract Lhrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lge1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lge1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x23e8169

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhrc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lge1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lge1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x35a5e380    # -3573536.0f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhrc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0xa7dfabd

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhrc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->b:D

    iget-wide v7, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->c:D

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V

    return-object v0
.end method
