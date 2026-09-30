.class public final Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lfg4;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lie5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg4;

    invoke-direct {v0}, Lfg4;-><init>()V

    sput-object v0, Lfg4;->b:Lfg4;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lfg4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsk9;->a:Lsk9;

    sget-object v1, Lvf4;->a:Lvf4;

    invoke-static {v0, v1}, Lthb;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lje5;

    move-result-object v0

    iget-object v0, v0, Lje5;->c:Lie5;

    iput-object v0, p0, Lfg4;->a:Lie5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lfg4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lfg4;->a:Lie5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfg4;->a:Lie5;

    invoke-virtual {p0, p1}, Lie5;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lfg4;->a:Lie5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfg4;->a:Lie5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lfg4;->a:Lie5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfg4;->a:Lie5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getKind()Lkh;
    .locals 0

    iget-object p0, p0, Lfg4;->a:Lie5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhl9;->A:Lhl9;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfg4;->a:Lie5;

    invoke-virtual {p0, p1}, Lie5;->h(I)Ljava/util/List;

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lfg4;->a:Lie5;

    invoke-virtual {p0, p1}, Lie5;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lfg4;->a:Lie5;

    invoke-virtual {p0, p1}, Lie5;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
