.class public final synthetic Lzh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzh/i$a;

.field public final synthetic b:Lbp/b;

.field public final synthetic c:Lzh/d;

.field public final synthetic d:Lbi/c;


# direct methods
.method public synthetic constructor <init>(Lzh/i$a;Lbp/b;Lzh/d;Lbi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/h;->a:Lzh/i$a;

    iput-object p2, p0, Lzh/h;->b:Lbp/b;

    iput-object p3, p0, Lzh/h;->c:Lzh/d;

    iput-object p4, p0, Lzh/h;->d:Lbi/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/h;->a:Lzh/i$a;

    iget-object v1, p0, Lzh/h;->b:Lbp/b;

    iget-object v2, p0, Lzh/h;->c:Lzh/d;

    iget-object v3, p0, Lzh/h;->d:Lbi/c;

    invoke-static {v0, v1, v2, v3}, Lzh/i$a;->a(Lzh/i$a;Lbp/b;Lzh/d;Lbi/c;)V

    return-void
.end method
