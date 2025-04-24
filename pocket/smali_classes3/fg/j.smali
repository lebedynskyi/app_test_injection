.class public final synthetic Lfg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/s$c;


# instance fields
.field public final synthetic a:Lfg/s;

.field public final synthetic b:Lfi/d;

.field public final synthetic c:[Luh/a;


# direct methods
.method public synthetic constructor <init>(Lfg/s;Lfi/d;[Luh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/j;->a:Lfg/s;

    iput-object p2, p0, Lfg/j;->b:Lfi/d;

    iput-object p3, p0, Lfg/j;->c:[Luh/a;

    return-void
.end method


# virtual methods
.method public final invoke()Lwh/m1;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/j;->a:Lfg/s;

    iget-object v1, p0, Lfg/j;->b:Lfi/d;

    iget-object v2, p0, Lfg/j;->c:[Luh/a;

    invoke-static {v0, v1, v2}, Lfg/s;->G(Lfg/s;Lfi/d;[Luh/a;)Lwh/m1;

    move-result-object v0

    return-object v0
.end method
