.class public final Lv77;
.super Lv1;
.source "SourceFile"

# interfaces
.implements Lg14;
.implements Ljava/util/Collection;
.implements Ltg4;


# static fields
.field public static final d:Lv77;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lm77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv77;

    sget-object v1, Liy5;->e:Liy5;

    sget-object v2, Lm77;->c:Lm77;

    invoke-direct {v0, v1, v1, v2}, Lv77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm77;)V

    sput-object v0, Lv77;->d:Lv77;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv77;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv77;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv77;->c:Lm77;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv77;->c:Lm77;

    invoke-virtual {p0, p1}, Lm77;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lv77;->c:Lm77;

    iget p0, p0, Lm77;->b:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lal3;

    iget-object v1, p0, Lv77;->a:Ljava/lang/Object;

    iget-object p0, p0, Lv77;->c:Lm77;

    invoke-direct {v0, v1, p0}, Lal3;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
