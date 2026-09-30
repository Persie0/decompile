.class public abstract Liy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw41;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lw41;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Liy8;->a:Lw41;

    return-void
.end method
