.class public final synthetic Lfg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/s$c;


# instance fields
.field public final synthetic a:Lfg/s;

.field public final synthetic b:Lbi/c;

.field public final synthetic c:[Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lfg/s;Lbi/c;[Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/i;->a:Lfg/s;

    iput-object p2, p0, Lfg/i;->b:Lbi/c;

    iput-object p3, p0, Lfg/i;->c:[Lfi/d;

    return-void
.end method


# virtual methods
.method public final invoke()Lwh/m1;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/i;->a:Lfg/s;

    iget-object v1, p0, Lfg/i;->b:Lbi/c;

    iget-object v2, p0, Lfg/i;->c:[Lfi/d;

    invoke-static {v0, v1, v2}, Lfg/s;->J(Lfg/s;Lbi/c;[Lfi/d;)Lwh/m1;

    move-result-object v0

    return-object v0
.end method
