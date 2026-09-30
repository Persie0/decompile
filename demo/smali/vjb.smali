.class public abstract Lvjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6d;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lnr9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lujb;->b:Lujb;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->s()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    new-instance v2, Lpl1;

    new-instance v3, Lu7d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lu7d;-><init>(Lgj3;ZLcom/google/common/collect/ImmutableSet;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lpl1;->a:Ljava/lang/Object;

    new-instance v0, Lnr9;

    invoke-direct {v0, v2}, Lnr9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lvjb;->c:Lnr9;

    new-instance v0, Lx6d;

    const-string v1, "__phenotype_server_token"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lx6d;-><init>(Ljava/lang/String;Lpl1;Ljava/lang/String;)V

    sput-object v0, Lvjb;->a:Lx6d;

    const/4 v0, 0x0

    sput-object v0, Lvjb;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvjb;->a:Lx6d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
