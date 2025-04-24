.class public final synthetic Lsn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# instance fields
.field public final synthetic a:Lsn/f;


# direct methods
.method public synthetic constructor <init>(Lsn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/b;->a:Lsn/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/b;->a:Lsn/f;

    check-cast p1, Lrn/b;

    invoke-static {v0, p1, p2, p3}, Lsn/f;->y(Lsn/f;Lrn/b;Ljava/lang/Object;Ljava/lang/Object;)Lqm/q;

    move-result-object p1

    return-object p1
.end method
