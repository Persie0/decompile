.class public final Ljz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lcom/amplitude/id/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljz3;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ljz3;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Liz3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liz3;->c:Lho5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbl2;

    invoke-direct {v0, p1}, Lbl2;-><init>(Liz3;)V

    new-instance p1, Lcom/amplitude/id/a;

    invoke-direct {p1, v0}, Lcom/amplitude/id/a;-><init>(Lbl2;)V

    iput-object p1, p0, Ljz3;->a:Lcom/amplitude/id/a;

    return-void
.end method
