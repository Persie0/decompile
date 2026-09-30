.class public final Lgf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lgf4;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ldv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf4;

    invoke-direct {v0}, Lgf4;-><init>()V

    sput-object v0, Lgf4;->b:Lgf4;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lgf4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvf4;->a:Lvf4;

    new-instance v1, Ldv;

    invoke-virtual {v0}, Lvf4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lsf5;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v1, p0, Lgf4;->a:Ldv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lgf4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lgf4;->a:Ldv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgf4;->a:Ldv;

    invoke-virtual {p0, p1}, Lsf5;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lgf4;->a:Ldv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgf4;->a:Ldv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lgf4;->a:Ldv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgf4;->a:Ldv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getKind()Lkh;
    .locals 0

    iget-object p0, p0, Lgf4;->a:Ldv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhl9;->z:Lhl9;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgf4;->a:Ldv;

    invoke-virtual {p0, p1}, Lsf5;->h(I)Ljava/util/List;

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lgf4;->a:Ldv;

    invoke-virtual {p0, p1}, Lsf5;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lgf4;->a:Ldv;

    invoke-virtual {p0, p1}, Lsf5;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
