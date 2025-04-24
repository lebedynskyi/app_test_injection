.class public final synthetic Lwh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh/i1;

.field public final synthetic b:Lzh/l;


# direct methods
.method public synthetic constructor <init>(Lwh/i1;Lzh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/y;->a:Lwh/i1;

    iput-object p2, p0, Lwh/y;->b:Lzh/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/y;->a:Lwh/i1;

    iget-object v1, p0, Lwh/y;->b:Lzh/l;

    invoke-static {v0, v1}, Lwh/q0;->m(Lwh/i1;Lzh/l;)V

    return-void
.end method
