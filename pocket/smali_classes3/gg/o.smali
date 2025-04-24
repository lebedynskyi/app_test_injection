.class public final synthetic Lgg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/e$b;


# instance fields
.field public final synthetic a:Leg/ps;


# direct methods
.method public synthetic constructor <init>(Leg/ps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/o;->a:Leg/ps;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Lfi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/o;->a:Leg/ps;

    check-cast p1, Leg/t9;

    invoke-static {v0, p1}, Lgg/a0;->U1(Leg/ps;Leg/t9;)Leg/t9;

    move-result-object p1

    return-object p1
.end method
