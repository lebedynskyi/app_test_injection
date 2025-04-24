.class public final synthetic Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Lzh/d$c;

.field public final synthetic b:Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lzh/d$c;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/b;->a:Lzh/d$c;

    iput-object p2, p0, Lzh/b;->b:Lfi/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/b;->a:Lzh/d$c;

    iget-object v1, p0, Lzh/b;->b:Lfi/d;

    invoke-static {v0, v1}, Lzh/d;->c(Lzh/d$c;Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
