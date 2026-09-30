.class public final Lwjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# static fields
.field public static final b:Lwjb;


# instance fields
.field public final a:Lon9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwjb;

    invoke-direct {v0}, Lwjb;-><init>()V

    sput-object v0, Lwjb;->b:Lwjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/c;->b(Ljava/lang/Object;)Lon9;

    move-result-object v0

    iput-object v0, p0, Lwjb;->a:Lon9;

    return-void
.end method


# virtual methods
.method public final a()Lxjb;
    .locals 0

    iget-object p0, p0, Lwjb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjb;

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    return-object p0
.end method
