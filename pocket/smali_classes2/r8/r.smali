.class public final synthetic Lr8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/m0$b;


# instance fields
.field public final synthetic a:Lr8/m0;


# direct methods
.method public synthetic constructor <init>(Lr8/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r;->a:Lr8/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/r;->a:Lr8/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lr8/m0;->c0(Lr8/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
