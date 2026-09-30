.class public final Ltu0;
.super Lru0;
.source "SourceFile"


# static fields
.field public static final b:Ltu0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu0;

    const-string v1, "CharMatcher.none()"

    invoke-direct {v0, v1}, Ltu0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu0;->b:Ltu0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltu0;->a:Ljava/lang/String;

    return-object p0
.end method
