.class public final Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzta;


# static fields
.field public static final d:Lg9c;


# instance fields
.field public final a:Les4;

.field public final b:Lzta;

.field public final c:Lt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lnt3;->d:Lg9c;

    return-void
.end method

.method public constructor <init>(Les4;Lzta;Lb64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3;->a:Les4;

    iput-object p2, p0, Lnt3;->b:Lzta;

    new-instance p1, Lt7;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lt7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnt3;->c:Lt7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwta;
    .locals 1

    iget-object v0, p0, Lnt3;->a:Les4;

    invoke-virtual {v0, p1}, Les4;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnt3;->b:Lzta;

    invoke-interface {p0, p1}, Lzta;->a(Ljava/lang/Class;)Lwta;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lp56;)Lwta;
    .locals 1

    iget-object v0, p0, Lnt3;->a:Les4;

    invoke-virtual {v0, p1}, Les4;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnt3;->c:Lt7;

    invoke-virtual {p0, p1, p2}, Lt7;->b(Ljava/lang/Class;Lp56;)Lwta;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lnt3;->b:Lzta;

    invoke-interface {p0, p1, p2}, Lzta;->b(Ljava/lang/Class;Lp56;)Lwta;

    move-result-object p0

    return-object p0
.end method
