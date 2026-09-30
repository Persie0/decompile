.class public abstract Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcrc;

.field public static final b:Lqrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsqc;->a:Lcrc;

    new-instance v0, Lqrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsqc;->b:Lqrc;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
