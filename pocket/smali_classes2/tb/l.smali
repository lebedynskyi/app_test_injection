.class public final synthetic Ltb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/b;


# instance fields
.field public final synthetic a:Ltb/o;

.field public final synthetic b:Ltb/c;


# direct methods
.method public synthetic constructor <init>(Ltb/o;Ltb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/l;->a:Ltb/o;

    iput-object p2, p0, Ltb/l;->b:Ltb/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/l;->a:Ltb/o;

    iget-object v1, p0, Ltb/l;->b:Ltb/c;

    invoke-static {v0, v1}, Ltb/o;->g(Ltb/o;Ltb/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
