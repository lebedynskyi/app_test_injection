.class public final synthetic Leh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# instance fields
.field public final synthetic a:Leh/i;

.field public final synthetic b:Leh/i$j;


# direct methods
.method public synthetic constructor <init>(Leh/i;Leh/i$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/g;->a:Leh/i;

    iput-object p2, p0, Leh/g;->b:Leh/i$j;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh/g;->a:Leh/i;

    iget-object v1, p0, Leh/g;->b:Leh/i$j;

    invoke-static {v0, v1, p1}, Leh/i;->r(Leh/i;Leh/i$j;Lfi/d;)V

    return-void
.end method
