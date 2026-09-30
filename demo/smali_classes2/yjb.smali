.class public final Lyjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# static fields
.field public static final b:Lyjb;


# instance fields
.field public final a:Lon9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyjb;

    invoke-direct {v0}, Lyjb;-><init>()V

    sput-object v0, Lyjb;->b:Lyjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/c;->b(Ljava/lang/Object;)Lon9;

    move-result-object v0

    iput-object v0, p0, Lyjb;->a:Lon9;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lyjb;->b:Lyjb;

    iget-object v0, v0, Lyjb;->a:Lon9;

    invoke-interface {v0}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzjb;->a:Lr6d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyjb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjb;

    return-object p0
.end method
