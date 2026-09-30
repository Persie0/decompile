.class public final Lu92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzta;


# static fields
.field public static final a:Lu92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu92;->a:Lu92;

    return-void
.end method


# virtual methods
.method public final c(Lz21;Lp56;)Lwta;
    .locals 0

    iget-object p0, p1, Lz21;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldo7;->j(Ljava/lang/Class;)Lwta;

    move-result-object p0

    return-object p0
.end method
