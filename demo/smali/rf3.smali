.class public final Lrf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrf3;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lrf3;->a:Lrf3;

    return-void
.end method
