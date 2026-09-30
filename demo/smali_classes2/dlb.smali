.class public final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# static fields
.field public static final b:Ldlb;


# instance fields
.field public final a:Lon9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldlb;

    invoke-direct {v0}, Ldlb;-><init>()V

    sput-object v0, Ldlb;->b:Ldlb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lelb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/c;->b(Ljava/lang/Object;)Lon9;

    move-result-object v0

    iput-object v0, p0, Ldlb;->a:Lon9;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ldlb;->b:Ldlb;

    iget-object v0, v0, Ldlb;->a:Lon9;

    invoke-interface {v0}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lelb;->a:Ld6d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldlb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lelb;

    return-object p0
.end method
