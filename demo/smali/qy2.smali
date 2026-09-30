.class public final Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp84;

.field public static e:Lqy2;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp84;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    sput-object v0, Lqy2;->d:Lp84;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy2;->a:Ljava/util/Map;

    iput-object p2, p0, Lqy2;->b:Ljava/util/Map;

    iput-object p3, p0, Lqy2;->c:Ljava/util/Map;

    return-void
.end method
