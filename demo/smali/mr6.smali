.class public final synthetic Lmr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lsf;

.field public final synthetic b:Le72;


# direct methods
.method public synthetic constructor <init>(Lsf;Le72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr6;->a:Lsf;

    iput-object p2, p0, Lmr6;->b:Le72;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmr6;->a:Lsf;

    iget-object p0, p0, Lmr6;->b:Le72;

    invoke-virtual {v0, p0}, Lsf;->x(Ltb5;)V

    return-void
.end method
