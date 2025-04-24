.class public final synthetic Lsj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsj/c;

.field public final synthetic b:Lkk/a;


# direct methods
.method public synthetic constructor <init>(Lsj/c;Lkk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/b;->a:Lsj/c;

    iput-object p2, p0, Lsj/b;->b:Lkk/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/b;->a:Lsj/c;

    iget-object v1, p0, Lsj/b;->b:Lkk/a;

    invoke-static {v0, v1}, Lsj/c;->b(Lsj/c;Lkk/a;)V

    return-void
.end method
