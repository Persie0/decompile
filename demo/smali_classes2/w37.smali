.class public final Lw37;
.super Lvr;
.source "SourceFile"


# static fields
.field public static final p:Lw37;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw37;->p:Lw37;

    return-void
.end method


# virtual methods
.method public final f(Lb78;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll56;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lb78;->i:Lgv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
